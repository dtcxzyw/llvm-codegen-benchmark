func00000000000003f4:                   # @func00000000000003f4
	addl	%esi, %edi
	cmpl	$48, %edi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edi
	cmpl	$24, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	setns	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	addl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	cmpl	$32, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %edi
	sete	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	addl	%esi, %edi
	cmpl	$32, %edi
	sete	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	addl	%esi, %edi
	cmpl	$64, %edi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	cmpl	$64, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	setne	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addl	%esi, %edi
	cmpl	$32, %edi
	setae	%al
	retq
func000000000000028a:                   # @func000000000000028a
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	cmpl	$513, %edi                      # imm = 0x201
	setae	%al
	retq
func0000000000000208:                   # @func0000000000000208
	addl	%esi, %edi
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%esi, %edi
	cmpl	$32769, %edi                    # imm = 0x8001
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%esi, %edi
	cmpl	$32768, %edi                    # imm = 0x8000
	sete	%al
	retq
func0000000000000296:                   # @func0000000000000296
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000086:                   # @func0000000000000086
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func000000000000029a:                   # @func000000000000029a
	addl	%esi, %edi
	setg	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	%esi, %edi
	setns	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addl	%esi, %edi
	setns	%al
	retq
func0000000000000288:                   # @func0000000000000288
	addl	%esi, %edi
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setae	%al
	retq

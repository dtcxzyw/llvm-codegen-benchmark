func0000000000000006:                   # @func0000000000000006
	shrl	$23, %esi
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %esi
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$11, %esi
	andl	$2047, %esi                     # imm = 0x7FF
	addl	%edi, %esi
	cmpl	$2049, %esi                     # imm = 0x801
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	shrl	$7, %esi
	andl	$7, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$20, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$6, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$20, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$24, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$14, %esi
	andl	$1, %esi
	addl	%edi, %esi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$4, %esi
	andl	$15, %esi
	addl	%edi, %esi
	cmpl	$64, %esi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	btl	$5, %esi
	adcl	$0, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$3, %esi
	andl	$63, %esi
	addl	%edi, %esi
	cmpl	$64, %esi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$4, %esi
	andl	$3, %esi
	addl	%edi, %esi
	cmpl	$16, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	addl	%edi, %esi
	cmpl	$512, %esi                      # imm = 0x200
	setb	%al
	retq

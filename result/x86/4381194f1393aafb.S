func0000000000000004:                   # @func0000000000000004
	addl	$-238, %edi
	cmpl	$-9, %edi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-58, %edi
	cmpl	$-10, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-69(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-97, %edi
	cmpl	$-65, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-3, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	decl	%edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$60, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$624, %edi                      # imm = 0x270
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$2097152, %edi                  # imm = 0x200000
	cmpl	$4194304, %edi                  # imm = 0x400000
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpl	$-1, %edi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$63, %edi
	cmpl	$64, %edi
	setge	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-100, %edi
	cmpl	$900, %edi                      # imm = 0x384
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-129, %edi
	cmpl	$-128, %edi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	cmpl	$63, %edi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	decl	%edi
	cmpl	$5, %edi
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$-1, %edi
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movsbl	%dil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %edi
	setne	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addl	$-4, %edi
	cmpl	$-3, %edi
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpl	$1, %edi
	sete	%al
	retq

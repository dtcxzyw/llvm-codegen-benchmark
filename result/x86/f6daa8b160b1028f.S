func0000000000000011:                   # @func0000000000000011
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	%edx, %esi
	cmpq	$4096, %rdi                     # imm = 0x1000
	setae	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$25, %edx
	andl	%esi, %edx
	andl	$1, %edx
	cmpq	$56, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	$21600001, %edx                 # imm = 0x1499701
	setb	%cl
	cmpq	$64800000, %rdi                 # imm = 0x3DCC500
	setae	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%dx, %dx
	setns	%cl
	andb	%sil, %cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	andb	%cl, %al
	retq

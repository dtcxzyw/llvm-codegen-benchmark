func0000000000000108:                   # @func0000000000000108
	cmpq	$5000000, %rdi                  # imm = 0x4C4B40
	setae	%cl
	orb	%sil, %cl
	cmpq	$5000, %rdi                     # imm = 0x1388
	setae	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$1, %rdi
	sete	%cl
	orb	%sil, %cl
	cmpq	$-5, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpq	$5, %rdi
	setae	%cl
	orb	%sil, %cl
	cmpq	$-5, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpq	$4, %rdi
	setne	%cl
	orb	%sil, %cl
	cmpq	$5, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$1, %rdi
	sete	%cl
	orb	%sil, %cl
	cmpq	$2, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000238:                   # @func0000000000000238
	cmpb	$22, %dl
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpb	$64, %dl
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	cmpq	$-119, %rax
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpb	$64, %dl
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	cmpq	$6, %rax
	setae	%al
	retq

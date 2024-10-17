func0000000000000182:                   # @func0000000000000182
	cmpb	$2, %sil
	setne	%al
	cmpq	$14, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000190:                   # @func0000000000000190
	testb	%sil, %sil
	setne	%al
	cmpq	$4, %rdi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

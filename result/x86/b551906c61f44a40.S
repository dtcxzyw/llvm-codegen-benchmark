func0000000000000002:
	andb	%dil, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	incq	%rax
	retq

func0000000000000000:
	andb	%dil, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shlq	$32, %rax
	retq


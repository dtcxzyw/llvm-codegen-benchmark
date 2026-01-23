	.att_syntax
func0000000000000015:
	subl	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

func0000000000000011:
	notl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	retq

func0000000000000001:
	subl	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq


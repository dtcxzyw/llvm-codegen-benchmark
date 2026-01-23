	.att_syntax
func000000000000000d:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

func0000000000000009:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq


	.att_syntax
func000000000000000c:
	subl	%edx, %esi
	addb	$10, %sil
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000004:
	notl	%edx
	addl	%esi, %edx
	shlxq	%rdx, %rdi, %rax
	retq

func000000000000002c:
	subl	%edx, %esi
	incb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

func000000000000006c:
	notl	%edx
	addl	%esi, %edx
	shlxq	%rdx, %rdi, %rax
	retq


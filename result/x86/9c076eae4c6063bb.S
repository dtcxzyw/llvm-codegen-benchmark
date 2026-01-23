	.att_syntax
func000000000000018f:
	addl	%esi, %edx
	leaq	4(%rdi,%rdx,8), %rax
	retq

func000000000000000f:
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func0000000000000173:
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func000000000000010f:
	addl	%esi, %edx
	leaq	1(%rdi,%rdx,4), %rax
	retq

func000000000000003f:
	addl	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq

func00000000000001ff:
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func000000000000001f:
	addl	%esi, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

func000000000000012f:
	addl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000008f:
	addl	%esi, %edx
	shlq	$5, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func0000000000000003:
	addl	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq

func0000000000000013:
	addl	%esi, %edx
	leaq	6(%rdi,%rdx), %rax
	retq

func0000000000000010:
	addl	%esi, %edx
	leaq	-1(%rdi,%rdx), %rax
	retq

func00000000000001bf:
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq


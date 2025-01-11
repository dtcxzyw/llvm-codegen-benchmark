func0000000000000103:
	imull	%esi, %edx
	leaq	12(%rdi,%rdx), %rax
	retq

func0000000000000100:
	imull	%esi, %edx
	leaq	20(%rdi,%rdx), %rax
	retq

func000000000000003f:
	imull	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000018f:
	imull	%esi, %edx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000010f:
	imull	%esi, %edx
	shlq	$5, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000018e:
	imull	%esi, %edx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000003:
	imull	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq

func0000000000000000:
	imull	%esi, %edx
	leaq	4(%rdi,%rdx,4), %rax
	retq

func000000000000000f:
	imull	%esi, %edx
	shlq	$4, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func000000000000000e:
	imull	%esi, %edx
	leaq	-4(%rdi,%rdx,4), %rax
	retq


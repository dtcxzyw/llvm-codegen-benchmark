	.att_syntax
func000000000000000f:
	subl	%esi, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000100:
	subl	%esi, %edx
	leaq	-2(%rdi,%rdx), %rax
	retq

func000000000000014f:
	subl	%esi, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000010f:
	subl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000000e:
	subl	%esi, %edx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000003:
	subl	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq


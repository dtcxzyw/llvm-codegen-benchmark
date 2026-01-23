	.att_syntax
func0000000000000002:
	imull	%esi, %edx
	leal	-2(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	imull	%edx, %esi
	leal	-2(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000056:
	imull	%edx, %esi
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000072:
	imull	%esi, %edx
	leal	-1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000042:
	imull	%esi, %edx
	leal	-1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000076:
	imull	%esi, %edx
	leal	2(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq


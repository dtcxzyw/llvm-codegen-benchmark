	.att_syntax
func000000000000001f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000020:
	movzbl	%dl, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000002f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000014:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq


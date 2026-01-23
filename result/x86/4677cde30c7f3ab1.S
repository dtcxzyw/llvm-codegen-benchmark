	.att_syntax
func000000000000000f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000001b:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq


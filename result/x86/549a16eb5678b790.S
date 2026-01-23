	.att_syntax
func000000000000000c:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func000000000000001c:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq


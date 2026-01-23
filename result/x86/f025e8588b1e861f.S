	.att_syntax
func000000000000000f:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000012:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000016:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000a:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq


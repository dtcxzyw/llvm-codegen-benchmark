func000000000000001a:
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

func000000000000000a:
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000000b:
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

func000000000000003f:
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000000f:
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000000c:
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000000e:
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000000:
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000030:
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000008:
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000010:
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000002b:
	imulq	%rdi, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

func000000000000001b:
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

func0000000000000018:
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

func0000000000000012:
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000002:
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000003:
	imulq	%rdi, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

func000000000000003b:
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq


func000000000000000c:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000008:
	imulq	$56, %rdx, %rcx
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000003f:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq

func0000000000000030:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	imulq	$184, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000a:
	imulq	$392, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001a:
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	retq

func000000000000003b:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001e:
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	retq

func000000000000000e:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000002a:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000033:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000018:
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	retq

func000000000000003c:
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000001c:
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	retq

func000000000000002f:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000002b:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000038:
	leaq	(%rdx,%rdx,8), %rcx
	shlq	$5, %rcx
	leaq	(%rdi,%rsi,2), %rax
	addq	%rcx, %rax
	retq

func0000000000000002:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000039:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq


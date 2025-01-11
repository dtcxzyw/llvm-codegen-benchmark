func000000000000003f:
	shlq	$9, %rdx
	orq	%rdi, %rdx
	leaq	(%rdx,%rsi,2), %rax
	retq

func000000000000001f:
	shlq	$17, %rdx
	orq	%rdi, %rdx
	leaq	(%rdx,%rsi,2), %rax
	retq

func000000000000003b:
	movq	%rsi, %rax
	shlq	$48, %rdx
	orq	%rdi, %rdx
	shlq	$56, %rax
	orq	%rdx, %rax
	retq

func000000000000002f:
	movq	%rsi, %rax
	shlq	$56, %rdx
	orq	%rdi, %rdx
	shlq	$40, %rax
	orq	%rdx, %rax
	retq

func000000000000003e:
	movq	%rsi, %rax
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$8, %rax
	orq	%rdx, %rax
	retq

func0000000000000038:
	movq	%rsi, %rax
	shlq	$48, %rdx
	orq	%rdi, %rdx
	shlq	$56, %rax
	orq	%rdx, %rax
	retq

func0000000000000036:
	movq	%rdi, %rax
	shlq	$42, %rdx
	orq	%rsi, %rdx
	shlq	$49, %rax
	orq	%rdx, %rax
	retq

func0000000000000030:
	movq	%rdi, %rax
	shlq	$56, %rdx
	orq	%rsi, %rdx
	shlq	$63, %rax
	orq	%rdx, %rax
	retq

func000000000000003d:
	movq	%rdi, %rax
	shlq	$48, %rdx
	orq	%rsi, %rdx
	shlq	$56, %rax
	orq	%rdx, %rax
	retq

func000000000000003c:
	movq	%rsi, %rax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shlq	$40, %rax
	orq	%rdx, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shlq	$49, %rdx
	orq	%rsi, %rdx
	shlq	$54, %rax
	orq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlq	$49, %rdx
	orq	%rdi, %rdx
	shlq	$54, %rax
	orq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shlq	$49, %rdx
	orq	%rdi, %rdx
	shlq	$54, %rax
	orq	%rdx, %rax
	retq

func0000000000000014:
	movq	%rsi, %rax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shlq	$16, %rax
	orq	%rdx, %rax
	retq

func000000000000000c:
	shlq	$6, %rdx
	orq	%rdi, %rdx
	leaq	(,%rsi,8), %rax
	orq	%rdx, %rax
	retq

func000000000000000e:
	movq	%rsi, %rax
	shlq	$8, %rdx
	orq	%rdi, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	retq

func0000000000000034:
	movq	%rdi, %rax
	shlq	$48, %rdx
	orq	%rsi, %rdx
	shlq	$56, %rax
	orq	%rdx, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	shlq	$21, %rdx
	orq	%rdi, %rdx
	shlq	$42, %rax
	orq	%rdx, %rax
	retq

func0000000000000016:
	movq	%rsi, %rax
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$20, %rax
	orq	%rdx, %rax
	retq

func000000000000002c:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	leaq	(%rsi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000039:
	movq	%rsi, %rax
	shlq	$62, %rdx
	orq	%rdi, %rdx
	shlq	$63, %rax
	orq	%rdx, %rax
	retq

func0000000000000033:
	movq	%rsi, %rax
	shlq	$8, %rdx
	orq	%rdi, %rdx
	shlq	$16, %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shlq	$36, %rdx
	orq	%rdi, %rdx
	shlq	$12, %rax
	orq	%rdx, %rax
	retq

func0000000000000028:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rdx
	shlq	$4, %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	leaq	(,%rsi,4), %rax
	orq	%rdx, %rax
	retq

func000000000000000f:
	movq	%rsi, %rax
	shlq	$40, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rax
	orq	%rdx, %rax
	retq


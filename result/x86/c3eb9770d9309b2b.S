	.att_syntax
func000000000000003c:
	movq	%rsi, %rax
	shlq	$8, %rdx
	shlq	$4, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000037:
	shlq	$9, %rdx
	shlq	$17, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func000000000000003f:
	shlq	$9, %rdx
	shlq	$17, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func000000000000003e:
	shlq	$53, %rdx
	shlq	$54, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func000000000000002f:
	shlq	$56, %rdx
	shlq	$48, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func000000000000003b:
	shlq	$48, %rdx
	shlq	$56, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func0000000000000033:
	shlq	$32, %rdx
	shlq	$40, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func000000000000003a:
	shlq	$48, %rdx
	shlq	$56, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	shlq	$42, %rdx
	shlq	$21, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000014:
	movq	%rsi, %rax
	shlq	$32, %rdx
	shlq	$24, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlq	$12, %rdx
	shlq	$6, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func000000000000001f:
	shlq	$24, %rdx
	shlq	$16, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func000000000000000f:
	shlq	$16, %rdx
	shlq	$8, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func0000000000000020:
	movq	%rsi, %rax
	shlq	$63, %rdx
	shlq	$52, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000032:
	shlq	$32, %rdx
	shlq	$60, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func0000000000000038:
	movq	%rsi, %rax
	shlq	$24, %rdx
	shlq	$48, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func000000000000002e:
	shlq	$48, %rdx
	shlq	$24, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	shlq	$62, %rdx
	shlq	$48, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func000000000000002c:
	movq	%rsi, %rax
	shlq	$32, %rdx
	shlq	$16, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shlq	$36, %rdx
	shlq	$24, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	shlq	$32, %rdx
	shlq	$12, %rsi
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000030:
	movq	%rsi, %rax
	shlq	$25, %rdx
	shlq	$31, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq


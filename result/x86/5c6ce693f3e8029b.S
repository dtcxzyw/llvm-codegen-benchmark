	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	leaq	7(%rdi,%rsi), %rax
	retq

func0000000000000030:
	leaq	(%rdx,%rsi,8), %rax
	leaq	272(%rax,%rdi,8), %rax
	retq

func000000000000003f:
	leaq	(%rdx,%rsi,4), %rax
	leaq	32(%rax,%rdi,4), %rax
	retq

func000000000000003b:
	leaq	(%rdx,%rsi,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq

func000000000000003e:
	addq	%rdx, %rsi
	leaq	256(%rdi,%rsi), %rax
	retq

func000000000000003a:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000020:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	leaq	77(%rdi,%rsi), %rax
	retq

func0000000000000032:
	addq	%rdx, %rsi
	leaq	130(%rdi,%rsi), %rax
	retq

func0000000000000033:
	imulq	$8560, %rsi, %rax
	addq	%rdx, %rax
	leaq	216(%rdi,%rax), %rax
	retq

func000000000000000e:
	leaq	(%rdx,%rsi,4), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func000000000000003c:
	addq	%rdx, %rsi
	leaq	1(%rsi,%rdi,4), %rax
	retq

func000000000000002a:
	leaq	(%rdx,%rsi,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

func0000000000000038:
	addq	%rdx, %rsi
	leaq	304(%rdi,%rsi), %rax
	retq

func000000000000002b:
	leaq	(%rdx,%rsi,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func000000000000000a:
	leaq	(%rdx,%rsi,4), %rax
	leaq	1309792(%rax,%rdi,4), %rax
	retq

func000000000000000c:
	leaq	(%rdx,%rsi,4), %rax
	leaq	1309792(%rax,%rdi,4), %rax
	retq

func0000000000000002:
	leaq	(%rdx,%rsi,4), %rax
	leaq	36(%rdi,%rax), %rax
	retq

func000000000000000f:
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000000b:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000002f:
	addq	%rdx, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

func0000000000000028:
	shlq	$5, %rsi
	addq	%rdx, %rsi
	leaq	-24(%rdi,%rsi), %rax
	retq

func0000000000000022:
	shlq	$5, %rsi
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	-56(%rdi,%rsi), %rax
	retq

func000000000000002e:
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

func0000000000000008:
	leaq	(%rdx,%rsi,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func000000000000002c:
	leaq	(%rdx,%rsi,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq


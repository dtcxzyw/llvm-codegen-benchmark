	.att_syntax
func000000000000003f:
	leaq	4(%rdi,%rsi,8), %rax
	retq

func0000000000000010:
	leaq	7680(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000033:
	leaq	16(%rdi,%rsi,8), %rax
	retq

func0000000000000030:
	leaq	16(%rdi,%rsi,8), %rax
	retq

func000000000000002b:
	shlq	$6, %rsi
	leaq	384(%rdi,%rsi), %rax
	retq

func000000000000001f:
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000003c:
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000000b:
	shlq	$6, %rsi
	leaq	320(%rdi,%rsi), %rax
	retq

func000000000000000a:
	shlq	$6, %rsi
	leaq	-64(%rdi,%rsi), %rax
	retq

func000000000000001b:
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000001a:
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	leaq	16(%rdi,%rsi,8), %rax
	retq

func0000000000000028:
	shlq	$5, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000020:
	leaq	16(%rdi,%rsi,2), %rax
	retq

func000000000000003e:
	leaq	-1(%rdi,%rsi,4), %rax
	retq

func0000000000000013:
	leaq	2(%rdi,%rsi,8), %rax
	retq

func000000000000001c:
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000002f:
	leaq	3(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000008:
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000002:
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000018:
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000002c:
	shlq	$5, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000023:
	leaq	(%rsi,%rsi,4), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

func0000000000000032:
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func000000000000001e:
	leaq	-4(%rdi,%rsi,4), %rax
	retq

func0000000000000037:
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq


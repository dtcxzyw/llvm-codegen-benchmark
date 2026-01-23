	.att_syntax
func0000000000000008:
	imulq	$1000000, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$1000000, %rax
	setae	%al
	retq

func00000000000001e4:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$446, %rax
	setb	%al
	retq

func00000000000000a1:
	imulq	$1000, %rsi, %rax
	addq	%rdi, %rax
	negq	%rax
	seto	%al
	retq

func00000000000001f8:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

func00000000000001f4:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$31, %rax
	sete	%al
	retq

func0000000000000086:
	imulq	$1000000, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$1000000, %rax
	setl	%al
	retq

func0000000000000004:
	imulq	$1000, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$5001, %rax
	setb	%al
	retq

func00000000000000ac:
	imulq	$-86400, %rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

func0000000000000088:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	movabsq	$230584300921369395, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000081:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	sete	%al
	retq

func00000000000001ec:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	orq	%rdi, %rax
	setne	%al
	retq

func00000000000000a8:
	imulq	$-100, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$100, %rax
	setae	%al
	retq

func0000000000000001:
	movabsq	$-10000000000, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$5000000000, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000104:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000006:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$63, %rax
	retq

func00000000000000aa:
	imulq	$86400000, %rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func00000000000000a6:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$63, %rax
	retq

func0000000000000084:
	shlq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func00000000000001aa:
	imulq	$1000, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$1000000000, %rax
	setge	%al
	retq

func000000000000008a:
	imulq	$-1000000000, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$1000000000, %rax
	setge	%al
	retq

func00000000000000a4:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$256, %rax
	setb	%al
	retq

func0000000000000108:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func000000000000000c:
	movabsq	$-10000000000, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

func0000000000000026:
	imulq	$1000000, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$1000000, %rax
	setl	%al
	retq

func0000000000000101:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$19, %rax
	sete	%al
	retq

func0000000000000184:
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	cmpq	$-12, %rax
	setb	%al
	retq

func00000000000001a4:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$4, %rax
	setb	%al
	retq

func0000000000000028:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$2147483647, %rax
	setae	%al
	retq

func000000000000000a:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000186:
	imulq	$1000, %rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000010a:
	addq	%rsi, %rdi
	shlq	$32, %rsi
	addq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func00000000000001e1:
	imulq	$1000000, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func000000000000018a:
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000098:
	imulq	$1000000, %rsi, %rax
	addq	%rdi, %rax
	shrq	$13, %rax
	cmpq	$10546875, %rax
	setae	%al
	retq

func0000000000000181:
	imulq	$1000, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000144:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1000000000000000001, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000064:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$2147483647, %rax
	setb	%al
	retq

func0000000000000188:
	imulq	$112, %rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func0000000000000148:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000068:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$1000000, %rax
	setae	%al
	retq

func0000000000000014:
	imulq	$-10000, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$7000, %rax
	setb	%al
	retq

func00000000000001c6:
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$56, %rsi
	setl	%al
	retq

func00000000000001c1:
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

func000000000000008c:
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq


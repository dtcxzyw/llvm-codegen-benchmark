	.att_syntax
func0000000000000008:
	leaq	10(%rsi,%rdi), %rax
	cmpq	$4096, %rax
	setae	%al
	retq

func0000000000000004:
	leaq	1(%rsi,%rdi), %rax
	cmpq	$256, %rax
	setb	%al
	retq

func0000000000000006:
	leaq	1(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	decq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000184:
	leaq	2(%rsi,%rdi), %rax
	cmpq	$65537, %rax
	setb	%al
	retq

func00000000000000aa:
	addq	%rsi, %rdi
	decq	%rdi
	setns	%al
	retq

func00000000000000b4:
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setb	%al
	retq

func000000000000002a:
	addq	%rsi, %rdi
	addq	$2, %rdi
	setns	%al
	retq

func0000000000000034:
	leaq	2(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setb	%al
	retq

func00000000000001f8:
	leaq	1(%rsi,%rdi), %rax
	cmpq	$517, %rax
	setae	%al
	retq

func00000000000001a4:
	leaq	3(%rsi,%rdi), %rax
	cmpq	$32768, %rax
	setb	%al
	retq

func00000000000001b8:
	leaq	3(%rsi,%rdi), %rax
	cmpq	$256, %rax
	setae	%al
	retq

func00000000000001b4:
	leaq	3(%rsi,%rdi), %rax
	cmpq	$128, %rax
	setb	%al
	retq

func00000000000000e4:
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$446, %rax
	setb	%al
	retq

func0000000000000101:
	addq	%rsi, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq

func0000000000000044:
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775793, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000041:
	addq	$17, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func00000000000001f4:
	leaq	1(%rsi,%rdi), %rax
	cmpq	$12, %rax
	setb	%al
	retq

func00000000000001c8:
	leaq	16(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000000a4:
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$4, %rax
	setb	%al
	retq

func0000000000000181:
	incq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func00000000000000a8:
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$8, %rax
	setae	%al
	retq

func0000000000000084:
	leaq	-1(%rsi,%rdi), %rax
	shrq	$32, %rax
	sete	%al
	retq

func0000000000000028:
	leaq	-48(%rsi,%rdi), %rax
	cmpq	$65536, %rax
	setae	%al
	retq

func000000000000012a:
	addq	%rsi, %rdi
	incq	%rdi
	setns	%al
	retq

func0000000000000134:
	leaq	1(%rsi,%rdi), %rax
	cmpq	$16, %rax
	setb	%al
	retq

func0000000000000188:
	leaq	1(%rsi,%rdi), %rax
	cmpq	$127, %rax
	seta	%al
	retq

func0000000000000108:
	leaq	4(%rsi,%rdi), %rax
	cmpq	$127, %rax
	seta	%al
	retq

func0000000000000088:
	leaq	-48(%rsi,%rdi), %rax
	cmpq	$1025, %rax
	setae	%al
	retq

func000000000000000a:
	leaq	1(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq

func00000000000000a6:
	leaq	719468(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func00000000000000a1:
	incq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func000000000000008a:
	leaq	-1(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000081:
	decq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000078:
	leaq	1(%rsi,%rdi), %rax
	shrq	$32, %rax
	setne	%al
	retq

func000000000000000c:
	addq	%rsi, %rdi
	cmpq	$82, %rdi
	setne	%al
	retq

func00000000000001a1:
	addq	%rsi, %rdi
	sete	%al
	retq

func00000000000001e8:
	leaq	3(%rsi,%rdi), %rax
	cmpq	$17, %rax
	setae	%al
	retq

func0000000000000014:
	leaq	2(%rsi,%rdi), %rax
	cmpq	$508, %rax
	setb	%al
	retq

func0000000000000186:
	leaq	2(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func0000000000000194:
	leaq	2(%rsi,%rdi), %rax
	cmpq	$64, %rax
	setb	%al
	retq

func0000000000000086:
	leaq	16(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func0000000000000024:
	addq	%rsi, %rdi
	movabsq	$-4294967296, %rax
	leaq	1(%rax,%rdi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func00000000000000b8:
	leaq	12(%rsi,%rdi), %rax
	shrq	$59, %rax
	setne	%al
	retq

func0000000000000106:
	leaq	31(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func0000000000000048:
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000000c8:
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000001e4:
	leaq	4095(%rsi,%rdi), %rax
	cmpq	$4096, %rax
	setb	%al
	retq

func000000000000018a:
	leaq	2(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000146:
	leaq	24(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func0000000000000021:
	addq	%rsi, %rdi
	sete	%al
	retq

func00000000000001a8:
	leaq	3(%rsi,%rdi), %rax
	shrq	$60, %rax
	setne	%al
	retq


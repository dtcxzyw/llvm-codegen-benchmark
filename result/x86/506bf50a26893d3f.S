func0000000000000302:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	testq	%rsi, %rsi
	sets	%cl
	cmpq	$3649, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$27, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	cmpq	$12, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000054:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpq	$33554433, %rsi
	setae	%cl
	cmpq	$33554433, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpq	$8, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000050:
	cmpq	$55296, %rsi
	sete	%cl
	cmpq	$1114112, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpq	$128, %rsi
	setb	%cl
	cmpq	$128, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$-65, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000198:
	cmpq	$5, %rsi
	setl	%cl
	cmpq	$3, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpq	$-2147483633, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000308:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000068:
	cmpq	$4, %rsi
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000318:
	movabsq	$8483257759279461889, %rax
	xorq	%rsi, %rax
	movabsq	$8784043285714375740, %rcx
	xorq	%rdi, %rcx
	orq	%rax, %rcx
	setne	%al
	retq

func0000000000000208:
	cmpq	$21, %rsi
	setae	%cl
	cmpq	$7, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpq	$64, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000610:
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$17, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000328:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000102:
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$-2000000000, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000602:
	cmpq	$2, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000294:
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000282:
	testq	%rsi, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000310:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000114:
	cmpq	$-4096, %rsi
	setb	%cl
	cmpq	$4097, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testq	%rsi, %rsi
	setle	%cl
	cmpq	$-12, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000528:
	cmpq	$9, %rsi
	setb	%cl
	cmpq	$1024, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000050c:
	cmpq	$3, %rsi
	setb	%cl
	cmpq	$1024, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000128:
	cmpq	$1024, %rsi
	setb	%cl
	cmpq	$9, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000194:
	cmpq	$-2147483648, %rsi
	setl	%cl
	cmpq	$2147483647, %rdi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000070:
	cmpq	$255, %rsi
	sete	%cl
	cmpq	$256, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000190:
	testq	%rsi, %rsi
	sets	%cl
	cmpq	$8, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000330:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$3, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000298:
	movabsq	$-9223090561878065153, %rax
	cmpq	%rax, %rsi
	setg	%cl
	negq	%rdi
	setno	%al
	orb	%cl, %al
	retq

func0000000000000314:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000110:
	cmpq	$8, %rsi
	setb	%cl
	cmpq	$-32, %rdi
	setae	%al
	orb	%cl, %al
	retq

func00000000000001a8:
	testq	%rsi, %rsi
	sets	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000628:
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000502:
	cmpq	$7, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000020c:
	movabsq	$9223372036854775806, %rax
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000442:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000062:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpq	$-7, %rsi
	setge	%cl
	cmpq	$8, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000230:
	cmpq	$-15, %rsi
	setae	%cl
	shrq	$61, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpq	$512, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000228:
	cmpq	$2147483647, %rsi
	seta	%cl
	cmpq	$88, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000130:
	cmpq	$16, %rsi
	setb	%cl
	cmpq	$17, %rdi
	setae	%al
	orb	%cl, %al
	retq

func00000000000001b0:
	testq	%rsi, %rsi
	sets	%cl
	cmpq	$2046, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000618:
	cmpq	$2048, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000508:
	cmpq	$8, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000060c:
	cmpq	$2, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000614:
	cmpq	$7, %rsi
	setae	%cl
	cmpq	$7, %rdi
	setge	%al
	orb	%cl, %al
	retq


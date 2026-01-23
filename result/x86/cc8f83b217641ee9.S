	.att_syntax
func00000000000001e1:
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000184:
	addq	$63, %rsi
	movabsq	$8589934528, %rax
	andq	%rsi, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e4:
	addq	$63, %rsi
	movabsq	$8589934528, %rax
	andq	%rsi, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001c1:
	incq	%rsi
	movabsq	$4611686018427387900, %rax
	andq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	addq	$-3, %rsi
	andq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e1:
	incl	%esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	decq	%rsi
	andq	$-2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000181:
	incl	%esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000044:
	addq	$2097151, %rsi
	andq	$-2097152, %rsi
	addq	$2097152, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000141:
	incq	%rsi
	andq	$-16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000161:
	addl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	addl	$-4, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000041:
	decq	%rsi
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001f4:
	addl	$2, %esi
	andl	$-2, %esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000f4:
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c1:
	decq	%rsi
	andq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000028:
	incl	%esi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001a8:
	addl	$-16, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000005:
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func00000000000000a8:
	decl	%esi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000068:
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	$160, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000074:
	decl	%esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000000a:
	decl	%esi
	andl	$2147483647, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func000000000000008a:
	decl	%esi
	andl	$2147483647, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000000e6:
	decq	%rsi
	andq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000001f8:
	addl	$-4, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000174:
	addl	$-8, %esi
	andl	$-2, %esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq


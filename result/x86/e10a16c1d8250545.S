	.att_syntax
func0000000000000021:
	subq	%rdx, %rsi
	andq	$-16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	andq	$-128, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000041:
	subl	%edx, %esi
	andl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	subl	%edx, %esi
	andl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000014:
	subl	%edx, %esi
	andl	$7, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000018:
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000034:
	subq	%rdx, %rsi
	movabsq	$9223372036854775804, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	movabsq	$9223372036854775806, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	movabsq	$9223372036854775806, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000028:
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000048:
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000038:
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000009:
	subq	%rdx, %rsi
	andq	$-512, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000074:
	subl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq


func0000000000000001:
	cmpq	$256, %rsi
	movl	$256, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000018:
	cmpq	$268435456, %rsi
	movl	$268435456, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func000000000000000a:
	cmpq	$99900000, %rsi
	movl	$99900000, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000024:
	cmpq	$12, %rsi
	movl	$12, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000021:
	cmpq	$12, %rsi
	movl	$12, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func000000000000002c:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000029:
	cmpq	$32, %rsi
	movl	$32, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000014:
	cmpq	$1023, %rsi
	movl	$1023, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000028:
	cmpq	$2147483643, %rsi
	movl	$2147483643, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000008:
	cmpq	$16384, %rsi
	movl	$16384, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000006:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000038:
	cmpq	$32, %rsi
	movl	$32, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000026:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq


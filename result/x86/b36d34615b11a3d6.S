	.att_syntax
func0000000000000012:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmovel	%edi, %eax
	retq

func0000000000000050:
	movq	%rsi, %rax
	cmpq	$12, %rdi
	cmovbl	%edi, %eax
	retq

func0000000000000010:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmovel	%edi, %eax
	retq

func0000000000000020:
	movq	%rsi, %rax
	cmpq	$8, %rdi
	cmovael	%edi, %eax
	retq

func0000000000000052:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmovel	%edi, %eax
	retq


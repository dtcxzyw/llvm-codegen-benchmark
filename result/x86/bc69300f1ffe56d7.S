func00000000000004ca:                   # @func00000000000004ca
	leal	24(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	cmpl	$24, %eax
	setge	%al
	retq
func0000000000001cc8:                   # @func0000000000001cc8
	leal	(%rdi,%rsi), %eax
	cmpl	$-305, %eax                     # imm = 0xFECF
	leal	305(%rdi,%rsi), %ecx
	cmovgel	%eax, %ecx
	cmpl	$-22, %ecx
	setae	%al
	retq
func0000000000001cca:                   # @func0000000000001cca
	leal	(%rdi,%rsi), %eax
	cmpl	$-305, %eax                     # imm = 0xFECF
	leal	305(%rdi,%rsi), %ecx
	cmovgel	%eax, %ecx
	cmpl	$309, %ecx                      # imm = 0x135
	setge	%al
	retq
func0000000000001cc6:                   # @func0000000000001cc6
	addl	%esi, %edi
	cmpl	$-613, %edi                     # imm = 0xFD9B
	setl	%al
	retq
func0000000000001541:                   # @func0000000000001541
	leal	(%rdi,%rsi), %eax
	cmpl	$12, %eax
	leal	-12(%rdi,%rsi), %ecx
	cmovll	%eax, %ecx
	cmpl	$1, %ecx
	sete	%al
	retq

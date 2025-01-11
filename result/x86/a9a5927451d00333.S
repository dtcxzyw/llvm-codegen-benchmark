func0000000000000000:
	movq	%rsi, %rax
	shrq	$4, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000020:
	movq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shrq	$6, %rsi
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$32, %rsi
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	retq

func0000000000000014:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq


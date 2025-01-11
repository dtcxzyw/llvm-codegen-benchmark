func0000000000000094:
	shrq	$32, %rdx
	sete	%al
	shlb	$5, %al
	cmpq	$65536, %rsi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000294:
	shrq	$32, %rdx
	sete	%al
	shlb	$5, %al
	cmpq	$65536, %rsi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	cmpq	$1, %rdx
	movb	$2, %al
	sbbb	$0, %al
	testq	%rsi, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq


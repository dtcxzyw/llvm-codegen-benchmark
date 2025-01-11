func0000000000000024:
	leal	-48(%rsi), %eax
	cmpb	$58, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

func0000000000000038:
	leal	-87(%rsi), %eax
	cmpb	$97, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000078:
	leal	55(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000074:
	leal	1(%rsi), %eax
	cmpb	$7, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq


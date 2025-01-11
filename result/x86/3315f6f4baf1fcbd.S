func0000000000000004:
	leal	55(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000074:
	leal	55(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000024:
	leal	55(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000018:
	leal	-48(%rsi), %eax
	cmpb	$97, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

func0000000000000034:
	subb	$7, %sil
	movzbl	%sil, %eax
	cmovbl	%edi, %eax
	retq


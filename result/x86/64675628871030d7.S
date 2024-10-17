func0000000000000014:                   # @func0000000000000014
	leal	-48(%rsi), %eax
	cmpb	$58, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-87(%rsi), %eax
	cmpb	$97, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	55(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	1(%rsi), %eax
	cmpb	$7, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

	.att_syntax
func0000000000000006:
	andb	$15, %dl
	movzbl	%dl, %eax
	leal	(%rsi,%rax,4), %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	shlb	$4, %dl
	andb	$16, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000001f:
	andb	$7, %dl
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	orl	%edi, %eax
	retq

func0000000000000017:
	andb	$7, %dl
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	shlb	$4, %dl
	andb	$16, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq


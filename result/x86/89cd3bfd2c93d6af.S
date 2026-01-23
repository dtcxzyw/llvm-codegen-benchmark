	.att_syntax
func0000000000000020:
	xorl	%ecx, %ecx
	cmpb	$125, %dl
	sete	%cl
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	subl	%ecx, %eax
	retq

func0000000000000025:
	xorl	%ecx, %ecx
	cmpb	$125, %dl
	sete	%cl
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	subl	%ecx, %eax
	retq

func0000000000000024:
	xorl	%ecx, %ecx
	cmpb	$62, %dl
	sete	%cl
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	subl	%ecx, %eax
	retq


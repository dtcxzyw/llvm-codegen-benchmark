	.att_syntax
func0000000000000010:
	xorl	%ecx, %ecx
	cmpb	$125, %dl
	sete	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq

func0000000000000015:
	xorl	%ecx, %ecx
	cmpb	$90, %dl
	sete	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq

func0000000000000045:
	leal	(%rdi,%rsi), %eax
	cmpb	$3, %dl
	sbbl	$0, %eax
	retq

func0000000000000011:
	xorl	%ecx, %ecx
	cmpb	$59, %dl
	sete	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq

func0000000000000014:
	xorl	%ecx, %ecx
	cmpb	$62, %dl
	sete	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq


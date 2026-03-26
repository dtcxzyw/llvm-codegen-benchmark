	.att_syntax
func0000000000000010:
	xorl	%eax, %eax
	cmpb	$92, %dl
	sete	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpb	$92, %dl
	sete	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpb	$90, %dl
	sete	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000045:
	movl	%esi, %eax
	negl	%edi
	cmpb	$3, %dl
	sbbl	%edi, %eax
	retq

func0000000000000145:
	movl	%esi, %eax
	negl	%edi
	cmpb	$3, %dl
	sbbl	%edi, %eax
	retq


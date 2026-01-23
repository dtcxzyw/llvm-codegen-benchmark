	.att_syntax
func00000000000000a0:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000045:
	cmpl	$3, %edx
	sbbl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000144:
	cmpl	$2, %edx
	sbbl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq

func00000000000000c0:
	cmpl	$1, %edx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func00000000000000a1:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func00000000000000c5:
	cmpl	$1, %edx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func00000000000000c4:
	cmpl	$1, %edx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func00000000000000a5:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000014:
	cmpl	$1, %edx
	sbbl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000080:
	cmpl	$-1074785480, %edx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000185:
	cmpl	$33, %edx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000065:
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq


	.att_syntax
func0000000000000001:
	orl	%esi, %edi
	movl	%edi, %eax
	orl	$3, %eax
	testl	$262144, %edx
	cmovel	%edi, %eax
	retq

func0000000000000061:
	leal	(%rdi,%rsi), %ecx
	testl	$33554432, %edx
	leal	40960(%rdi,%rsi), %eax
	cmovel	%ecx, %eax
	retq

func0000000000000021:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	orl	$12, %eax
	testb	$16, %dl
	cmovel	%ecx, %eax
	retq

func0000000000000074:
	leal	(%rdi,%rsi), %ecx
	testl	$65528, %edx
	leal	64(%rdi,%rsi), %eax
	cmovel	%ecx, %eax
	retq


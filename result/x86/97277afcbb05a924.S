	.att_syntax
func0000000000000001:
	orl	%esi, %edi
	movl	%edi, %eax
	orl	$3, %eax
	testl	$262144, %edx
	cmovel	%edi, %eax
	retq

func0000000000000061:
	leal	40960(%rdi,%rsi), %eax
	movl	%edi, %ecx
	orl	%esi, %ecx
	testl	$33554432, %edx
	cmovel	%ecx, %eax
	retq

func0000000000000021:
	orl	%esi, %edi
	movl	%edi, %eax
	orl	$12, %eax
	testb	$16, %dl
	cmovel	%edi, %eax
	retq

func0000000000000074:
	leal	64(%rdi,%rsi), %eax
	movl	%edi, %ecx
	orl	%esi, %ecx
	testl	$65528, %edx
	cmovel	%ecx, %eax
	retq


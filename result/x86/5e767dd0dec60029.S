	.att_syntax
func000000000000018d:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leal	-1(%rdi,%rax), %eax
	retq

func000000000000018f:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000101:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$-8, %eax
	retq

func0000000000000185:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leal	-1(%rdi,%rax), %eax
	retq

func00000000000000c0:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leal	1(%rdi,%rax), %eax
	retq

func000000000000010d:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$-1, %eax
	retq

func000000000000010f:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$1, %eax
	retq

func0000000000000105:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$1, %eax
	retq

func00000000000000cd:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leal	-4(%rdi,%rax), %eax
	retq

func000000000000014d:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	leal	-4(%rdi,%rax), %eax
	retq

func0000000000000100:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$3, %eax
	retq


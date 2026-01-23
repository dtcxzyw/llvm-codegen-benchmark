	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	movabsq	$-2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%eax, %edx
	leal	5000(%rdi,%rdx), %eax
	retq

func0000000000000011:
	movq	%rsi, %rax
	movabsq	$1403534266930087369, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$11, %rdx
	addl	%eax, %edx
	leal	-10000(%rdi,%rdx), %eax
	retq

func0000000000000050:
	shrq	$4, %rsi
	imull	$-1762037865, %esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000010:
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	leal	719163(%rdi,%rdx), %eax
	retq

func0000000000000015:
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	leal	719163(%rdi,%rdx), %eax
	retq

func0000000000000041:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	leal	1(%rdi,%rax), %eax
	retq


func000000000000000d:
	leal	(%rdi,%rsi), %ecx
	cmpl	$4097, %ecx
	movl	$4096, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	leal	(%rax,%rsi), %ecx
	cmpl	$1, %ecx
	adcl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	leal	(%rax,%rsi), %ecx
	cmpl	$1, %ecx
	adcl	%esi, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %ecx
	cmpl	$25, %ecx
	movl	$24, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	leal	(%rax,%rsi), %ecx
	cmpl	$1, %ecx
	adcl	%esi, %eax
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %ecx
	cmpl	$15, %ecx
	movl	$14, %eax
	cmovael	%ecx, %eax
	retq


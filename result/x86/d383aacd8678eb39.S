func000000000000000e:
	leal	-1(%rsi), %ecx
	movl	$256, %eax
	subl	%edi, %eax
	cmpl	%ecx, %eax
	cmovael	%ecx, %eax
	retq

func000000000000001e:
	movl	$32, %eax
	subl	%esi, %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

func000000000000001a:
	movl	$756, %eax
	subl	%esi, %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

func0000000000000000:
	leal	8(%rsi), %ecx
	movl	$1200, %eax
	subl	%edi, %eax
	cmpl	%ecx, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000006:
	movl	$19, %eax
	subl	%esi, %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

func0000000000000002:
	movl	$403, %eax
	subl	%esi, %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq


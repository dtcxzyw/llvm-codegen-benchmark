	.att_syntax
func0000000000000024:
	leal	55(%rdi), %eax
	leal	48(%rdi), %ecx
	cmpb	$10, %dil
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

func00000000000000f4:
	leal	55(%rdi), %eax
	leal	48(%rdi), %ecx
	cmpb	$10, %dil
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000064:
	leal	55(%rdi), %eax
	leal	48(%rdi), %ecx
	cmpb	$10, %dil
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movsbl	%sil, %eax
	shll	$4, %edi
	leal	-48(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movsbl	%sil, %ecx
	addl	$-48, %ecx
	leal	(,%rdi,8), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movsbl	%sil, %eax
	shll	$4, %edi
	leal	-48(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movsbl	%sil, %eax
	shll	$4, %edi
	leal	-48(%rax,%rdi), %eax
	retq


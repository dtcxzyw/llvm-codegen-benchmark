	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$7, %edi
	leal	280(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shll	$7, %edi
	leal	304(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	3(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	leal	3(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	leal	-1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	shll	$20, %edi
	leal	-8388608(%rdi), %eax
	orl	$1744850963, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	leal	-199(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	leal	-1(%rdi,%rdi), %eax
	orl	$285212672, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	leal	-1(%rdi,%rdi), %eax
	orl	$285212672, %eax
	retq


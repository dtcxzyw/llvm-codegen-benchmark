	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$4, %esi
	movzbl	%sil, %eax
	andl	$15, %edi
	leal	40(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	andl	$1, %esi
	andl	$1, %edi
	leal	-1(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	andl	$48, %esi
	shll	$12, %esi
	andl	$1835008, %edi
	leal	-1114112(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andl	$6, %esi
	andl	$3, %edi
	leal	-3(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	andl	$6, %esi
	andl	$2, %edi
	leal	-6(%rdi,%rsi,2), %eax
	retq


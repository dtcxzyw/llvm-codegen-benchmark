	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$357913941, %edx
	leal	(%rdx,%rsi), %eax
	andl	$858993459, %eax
	andl	$858993459, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$53687091, %edx
	leal	(%rdx,%rsi), %eax
	andl	$117901063, %eax
	andl	$117901063, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$65528, %edx
	leal	(%rdx,%rsi), %eax
	andl	$65528, %eax
	andl	$-8, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$-4096, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-4096, %eax
	andl	$-4096, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	andl	$858993459, %eax
	andl	$858993459, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	andl	$8355711, %edx
	leal	(%rdx,%rsi), %eax
	andl	$16711935, %eax
	andl	$16711935, %edi
	addl	%edi, %eax
	retq


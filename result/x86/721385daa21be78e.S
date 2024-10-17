func000000000000001c:                   # @func000000000000001c
	leal	-4194304(%rdx), %eax
	orl	%edi, %eax
	shll	$12, %esi
	orl	%esi, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	leal	16384(%rdx,%rdi), %eax
	shll	$15, %esi
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	254(%rdx), %eax
	orl	%edi, %eax
	shll	$4, %esi
	orl	%esi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	4(%rdx,%rsi), %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	65024(%rdx), %eax
	orl	%edi, %eax
	shll	$16, %esi
	orl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	2424832(%rdx), %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	16449536(%rdx), %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq

func000000000000003f:                   # @func000000000000003f
	shll	$10, %edx
	orl	%esi, %edi
	leal	65536(%rdx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$9, %edx
	leal	24576(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$16, %edx
	leal	-4194304(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	shll	$18, %edx
	leal	-62914560(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	shll	$12, %edx
	orl	%esi, %edi
	leal	-917504(%rdx,%rdi), %eax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$18, %edx
	leal	-62914560(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$16, %edx
	orl	%esi, %edi
	leal	65536(%rdx,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(,%rdx,8), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$22, %edx
	orl	%esi, %edi
	leal	-4194304(%rdx,%rdi), %eax
	retq
func000000000000003c:                   # @func000000000000003c
	shll	$16, %edx
	leal	2146828288(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$8, %edx
	leal	768(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$16, %edx
	leal	65536(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,2), %eax
	leal	1(%rsi,%rax), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rdi,%rdi,4), %eax
	leal	(%rdi,%rax,4), %eax
	leal	22(%rsi,%rax), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rdi,4), %eax
	leal	-2(%rsi,%rax,2), %eax
	retq
func0000000000000095:                   # @func0000000000000095
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	subl	%eax, %esi
	leal	-360(%rsi), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	imull	$-1000000000, %edi, %eax        # imm = 0xC4653600
	leal	-1000000000(%rsi,%rax), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdi,%rdi,2), %eax
	leal	3(%rsi,%rax), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	$-146097, %edi, %eax            # imm = 0xFFFDC54F
	leal	719468(%rsi,%rax), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	$-146097, %edi, %eax            # imm = 0xFFFDC54F
	leal	719468(%rsi,%rax), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	imull	$-146097, %edi, %eax            # imm = 0xFFFDC54F
	leal	719468(%rsi,%rax), %eax
	retq

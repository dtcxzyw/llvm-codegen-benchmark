func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	shlq	$4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	-2(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	9(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	-4(%rdi,%rsi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shlq	$4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rsi,%rsi,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	-8(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	-48(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$5, %rsi
	leaq	72(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rsi,2), %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	shlq	$4, %rsi
	leaq	28(%rdi,%rsi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	16(%rdi,%rsi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	imulq	$376, %rsi, %rax                # imm = 0x178
	leaq	-360(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	(%rsi,%rsi,2), %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	23(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	3(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rsi,2), %rax
	leaq	52(%rdi,%rax,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leaq	(%rsi,%rsi,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	1(%rdi,%rsi), %rax
	retq
